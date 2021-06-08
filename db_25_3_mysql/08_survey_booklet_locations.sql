/*! START TRANSACTION */;
CREATE TABLE survey_booklet_locations (
  element_id CHARACTER VARYING(20) NOT NULL,
  survey_item_number CHARACTER VARYING(4) NOT NULL,
  scale_id CHARACTER VARYING(3) NOT NULL,
  FOREIGN KEY (element_id) REFERENCES content_model_reference(element_id),
  FOREIGN KEY (scale_id) REFERENCES scales_reference(scale_id));
/*! COMMIT */;
/*! START TRANSACTION */;

INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.1.a', 'KN40', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.1.b', 'KN41', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.1.c', 'KN42', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.2.b', 'KN43', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.3.a', 'KN44', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.3.b', 'KN45', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.3.c', 'KN46', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.4.a', 'KN47', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.4.b', 'KN48', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.4.c', 'KN49', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.5.a', 'KN50', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.5.b', 'KN51', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.5.c', 'KN52', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.6', 'KN53', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.7.a', 'KN54', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('1.C.7.b', 'KN55', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.a', 'KN01', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.a', 'KN01', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.b', 'KN02', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.b', 'KN02', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.c', 'KN03', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.c', 'KN03', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.d', 'KN04', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.d', 'KN04', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.e', 'KN05', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.e', 'KN05', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.f', 'KN06', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.1.f', 'KN06', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.2.a', 'KN07', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.2.a', 'KN07', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.2.b', 'KN08', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.2.b', 'KN08', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.a', 'KN09', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.a', 'KN09', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.b', 'KN10', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.b', 'KN10', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.c', 'KN11', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.c', 'KN11', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.d', 'KN12', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.d', 'KN12', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.e', 'KN13', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.3.e', 'KN13', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.a', 'KN14', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.a', 'KN14', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.b', 'KN15', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.b', 'KN15', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.c', 'KN16', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.c', 'KN16', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.d', 'KN17', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.d', 'KN17', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.e', 'KN18', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.e', 'KN18', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.f', 'KN19', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.f', 'KN19', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.g', 'KN20', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.4.g', 'KN20', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.5.a', 'KN21', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.5.a', 'KN21', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.5.b', 'KN22', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.5.b', 'KN22', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.6', 'KN23', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.6', 'KN23', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.a', 'KN24', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.a', 'KN24', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.b', 'KN25', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.b', 'KN25', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.c', 'KN26', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.c', 'KN26', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.d', 'KN27', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.d', 'KN27', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.e', 'KN28', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.7.e', 'KN28', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.8.a', 'KN29', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.8.a', 'KN29', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.8.b', 'KN30', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.8.b', 'KN30', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.9.a', 'KN31', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.9.a', 'KN31', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.9.b', 'KN32', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.9.b', 'KN32', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.10', 'KN33', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.C.10', 'KN33', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.D.1', 'KN34', 'RL');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('2.D.4.a', 'KN38', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('3.A.1', 'KN35', 'RW');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('3.A.2', 'KN36', 'PT');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('3.A.3', 'KN37', 'OJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('3.A.4.a', 'KN39', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.a.1', 'GW01', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.a.1', 'GW01', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.a.2', 'GW03', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.a.2', 'GW03', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.1', 'GW02', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.1', 'GW02', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.2', 'GW04', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.2', 'GW04', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.3', 'GW05', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.1.b.3', 'GW05', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.1', 'GW06', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.1', 'GW06', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.2', 'GW08', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.2', 'GW08', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.3', 'GW07', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.3', 'GW07', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.4', 'GW09', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.a.4', 'GW09', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.1', 'GW10', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.1', 'GW10', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.2', 'GW11', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.2', 'GW11', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.3', 'GW12', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.3', 'GW12', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.4', 'GW13', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.4', 'GW13', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.5', 'GW14', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.5', 'GW14', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.6', 'GW15', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.2.b.6', 'GW15', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.1', 'GW16', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.1', 'GW16', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.2', 'GW17', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.2', 'GW17', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.3', 'GW18', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.3', 'GW18', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.4', 'GW20', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.a.4', 'GW20', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.1', 'GW19', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.1', 'GW19', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.2', 'GW21', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.2', 'GW21', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.4', 'GW22', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.4', 'GW22', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.5', 'GW23', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.5', 'GW23', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.6', 'GW24', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.3.b.6', 'GW24', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.1', 'GW25', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.1', 'GW25', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.2', 'GW26', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.2', 'GW26', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.3', 'GW27', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.3', 'GW27', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.4', 'GW28', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.4', 'GW28', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.5', 'GW29', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.5', 'GW29', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.6', 'GW30', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.6', 'GW30', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.7', 'GW31', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.7', 'GW31', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.8', 'GW32', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.a.8', 'GW32', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.1', 'GW33', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.1', 'GW33', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.2', 'GW34', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.2', 'GW34', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.3', 'GW35', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.3', 'GW35', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.4', 'GW36', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.4', 'GW36', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.5', 'GW37', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.5', 'GW37', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.6', 'GW38', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.b.6', 'GW38', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.1', 'GW39', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.1', 'GW39', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.2', 'GW40', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.2', 'GW40', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.3', 'GW41', 'IM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.A.4.c.3', 'GW41', 'LV');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.2.c', 'WC02', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.2.f', 'WC03', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.2.h', 'WC04', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.2.j', 'WC05', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.2.l', 'WC01', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.a.4', 'WC06', 'CN');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.b.1.e', 'WC07', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.b.1.f', 'WC08', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.b.1.g', 'WC09', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.c.1', 'WC10', 'RE');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.c.2', 'WC11', 'RE');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.d.1', 'WC12', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.d.2', 'WC13', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.1.d.3', 'WC14', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.a', 'WC15', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.b', 'WC16', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.c', 'WC17', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.d', 'WC18', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.e', 'WC19', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.1.f', 'WC20', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.a.3', 'WC21', 'PX');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.a', 'WC22', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.b', 'WC23', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.c', 'WC24', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.d', 'WC25', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.e', 'WC26', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.b.1.f', 'WC27', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.a', 'WC28', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.b', 'WC29', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.c', 'WC30', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.d', 'WC31', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.e', 'WC32', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.c.1.f', 'WC33', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.a', 'WC34', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.b', 'WC35', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.c', 'WC36', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.d', 'WC37', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.e', 'WC38', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.f', 'WC39', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.g', 'WC40', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.h', 'WC41', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.d.1.i', 'WC42', 'TI');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.e.1.d', 'WC43', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.2.e.1.e', 'WC44', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.a.1', 'WC45', 'SR');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.a.2.a', 'WC46', 'IP');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.a.2.b', 'WC47', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.a.4', 'WC48', 'FM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.b.2', 'WC49', 'AO');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.b.4', 'WC50', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.b.7', 'WC51', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.b.8', 'WC52', 'FM');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.c.1', 'WC53', 'LC');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.d.1', 'WC54', 'CF');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.d.3', 'WC55', 'IJ');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.d.4', 'WC56', 'WS');
INSERT INTO survey_booklet_locations (element_id, survey_item_number, scale_id) VALUES ('4.C.3.d.8', 'WC57', 'HW');
/*! COMMIT */;
